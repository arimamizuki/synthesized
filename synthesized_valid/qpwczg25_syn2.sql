/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_laozj3` (
    `mysql_tbl_laozj3_policy_id` INT,
    `mysql_tbl_laozj3_customer_id` INT,
    `mysql_tbl_laozj3_destination` INT,
    `mysql_tbl_laozj3_trip_duration_days` INT,
    `mysql_tbl_laozj3_coverage_type` VARCHAR(50),
    `mysql_tbl_laozj3_premium` INT,
    `mysql_tbl_laozj3_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eidem4` (
    `mysql_tbl_eidem4_claim_id` INT,
    `mysql_tbl_eidem4_policy_id` INT,
    `mysql_tbl_eidem4_claim_type` VARCHAR(50),
    `mysql_tbl_eidem4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eidem4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_laozj3` (`mysql_tbl_laozj3_policy_id`, `mysql_tbl_laozj3_customer_id`, `mysql_tbl_laozj3_destination`, `mysql_tbl_laozj3_trip_duration_days`, `mysql_tbl_laozj3_coverage_type`, `mysql_tbl_laozj3_premium`, `mysql_tbl_laozj3_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_eidem4` (`mysql_tbl_eidem4_claim_id`, `mysql_tbl_eidem4_policy_id`, `mysql_tbl_eidem4_claim_type`, `mysql_tbl_eidem4_claim_amount`, `mysql_tbl_eidem4_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_laozj3_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_laozj3`
    WHERE mysql_tbl_laozj3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eidem4_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_eidem4`
    WHERE mysql_tbl_eidem4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_eidem4_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(1);