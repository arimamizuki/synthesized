/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jjqfr5` (
    `mysql_tbl_jjqfr5_customer_id` INT
);

INSERT INTO `mysql_tbl_jjqfr5` (`mysql_tbl_jjqfr5_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bjp97i` (
    `mysql_tbl_bjp97i_policy_id` INT,
    `mysql_tbl_bjp97i_customer_id` INT,
    `mysql_tbl_bjp97i_destination` INT,
    `mysql_tbl_bjp97i_trip_duration_days` INT,
    `mysql_tbl_bjp97i_coverage_type` VARCHAR(50),
    `mysql_tbl_bjp97i_premium` INT,
    `mysql_tbl_bjp97i_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87cqwm` (
    `mysql_tbl_87cqwm_claim_id` INT,
    `mysql_tbl_87cqwm_policy_id` INT,
    `mysql_tbl_87cqwm_claim_type` VARCHAR(50),
    `mysql_tbl_87cqwm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_87cqwm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjp97i` (`mysql_tbl_bjp97i_policy_id`, `mysql_tbl_bjp97i_customer_id`, `mysql_tbl_bjp97i_destination`, `mysql_tbl_bjp97i_trip_duration_days`, `mysql_tbl_bjp97i_coverage_type`, `mysql_tbl_bjp97i_premium`, `mysql_tbl_bjp97i_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_87cqwm` (`mysql_tbl_87cqwm_claim_id`, `mysql_tbl_87cqwm_policy_id`, `mysql_tbl_87cqwm_claim_type`, `mysql_tbl_87cqwm_claim_amount`, `mysql_tbl_87cqwm_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjp97i_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_bjp97i`
    WHERE mysql_tbl_bjp97i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_87cqwm_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_87cqwm`
    WHERE mysql_tbl_87cqwm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_87cqwm_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zdxvjr`
    WHERE mysql_tbl_jjqfr5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(1);