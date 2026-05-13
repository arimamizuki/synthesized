/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqo4ox` (
    `mysql_tbl_nqo4ox_policy_id` INT,
    `mysql_tbl_nqo4ox_customer_id` INT,
    `mysql_tbl_nqo4ox_destination` INT,
    `mysql_tbl_nqo4ox_trip_duration_days` INT,
    `mysql_tbl_nqo4ox_coverage_type` VARCHAR(50),
    `mysql_tbl_nqo4ox_premium` INT,
    `mysql_tbl_nqo4ox_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45cqs4` (
    `mysql_tbl_45cqs4_claim_id` INT,
    `mysql_tbl_45cqs4_policy_id` INT,
    `mysql_tbl_45cqs4_claim_type` VARCHAR(50),
    `mysql_tbl_45cqs4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_45cqs4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nqo4ox` (`mysql_tbl_nqo4ox_policy_id`, `mysql_tbl_nqo4ox_customer_id`, `mysql_tbl_nqo4ox_destination`, `mysql_tbl_nqo4ox_trip_duration_days`, `mysql_tbl_nqo4ox_coverage_type`, `mysql_tbl_nqo4ox_premium`, `mysql_tbl_nqo4ox_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_45cqs4` (`mysql_tbl_45cqs4_claim_id`, `mysql_tbl_45cqs4_policy_id`, `mysql_tbl_45cqs4_claim_type`, `mysql_tbl_45cqs4_claim_amount`, `mysql_tbl_45cqs4_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_fuf7at` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_lpby0c` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_lpby0c` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqo4ox_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_nqo4ox`
    WHERE mysql_tbl_nqo4ox_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_45cqs4_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_45cqs4`
    WHERE mysql_tbl_45cqs4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_45cqs4_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(1);