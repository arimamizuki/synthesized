/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rhlvs8` (
    `mysql_tbl_rhlvs8_supplier_id` INT,
    `mysql_tbl_rhlvs8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rhlvs8` (`mysql_tbl_rhlvs8_supplier_id`, `mysql_tbl_rhlvs8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yom7ma` (
    `mysql_tbl_yom7ma_policy_id` INT,
    `mysql_tbl_yom7ma_customer_id` INT,
    `mysql_tbl_yom7ma_destination` INT,
    `mysql_tbl_yom7ma_trip_duration_days` INT,
    `mysql_tbl_yom7ma_coverage_type` VARCHAR(50),
    `mysql_tbl_yom7ma_premium` INT,
    `mysql_tbl_yom7ma_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2dscj` (
    `mysql_tbl_x2dscj_claim_id` INT,
    `mysql_tbl_x2dscj_policy_id` INT,
    `mysql_tbl_x2dscj_claim_type` VARCHAR(50),
    `mysql_tbl_x2dscj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x2dscj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yom7ma` (`mysql_tbl_yom7ma_policy_id`, `mysql_tbl_yom7ma_customer_id`, `mysql_tbl_yom7ma_destination`, `mysql_tbl_yom7ma_trip_duration_days`, `mysql_tbl_yom7ma_coverage_type`, `mysql_tbl_yom7ma_premium`, `mysql_tbl_yom7ma_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_x2dscj` (`mysql_tbl_x2dscj_claim_id`, `mysql_tbl_x2dscj_policy_id`, `mysql_tbl_x2dscj_claim_type`, `mysql_tbl_x2dscj_claim_amount`, `mysql_tbl_x2dscj_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhlvs8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rhlvs8`
    WHERE mysql_tbl_rhlvs8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yom7ma_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_yom7ma`
    WHERE mysql_tbl_yom7ma_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x2dscj_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_x2dscj`
    WHERE mysql_tbl_x2dscj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_x2dscj_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();